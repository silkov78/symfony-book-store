<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Attribute\Route;

class DefaultController extends AbstractController
{
    #[Route(name: 'app_index', methods: ['GET'])]
    public function index(): Response
    {
        // For demonstration purposes, this will render a Twig template.
        // You need to create this template at templates/default/index.html.twig.
        return $this->render('default/index.html.twig', [
            'title' => 'Welcome to the Bookstore',
            // You can pass more variables to the template if needed.
        ]);
    }
}