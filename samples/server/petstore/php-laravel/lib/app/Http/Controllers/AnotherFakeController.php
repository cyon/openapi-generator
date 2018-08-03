<?php

/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * OpenAPI spec version: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 *
 * Source files are located at:
 *
 * > swagger-codegen/modules/swagger-codegen/src/main/resources/php-laravel/
 */


namespace App\Http\Controllers;

use Illuminate\Support\Facades\Request;

class AnotherFakeController extends Controller
{
    /**
     * Constructor
     */
    public function __construct()
    {
    }

    /**
     * Operation 123testSpecialTags
     *
     * To test special tags.
     *
     *
     * @return Http response
     */
    public function 123testSpecialTags()
    {
        $input = Request::all();

        //path params validation


        //not path params validation
        if (!isset($input['client'])) {
            throw new \InvalidArgumentException('Missing the required parameter $client when calling 123testSpecialTags');
        }
        $client = $input['client'];


        return response('How about implementing 123testSpecialTags as a patch method ?');
    }
}
