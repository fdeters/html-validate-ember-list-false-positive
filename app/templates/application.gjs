import { pageTitle } from 'ember-page-title';
import Breadcrumb from '../components/breadcrumb';
import BreadcrumbItem from '../components/breadcrumb/item';

<template>
  {{pageTitle "HtmlValidateEmberListFalsePositive"}}
  <h2 id="title">Welcome to Ember</h2>

  {{! this structure is nav > ol > li, but it throws element-permitted-content/parent errors }}
  <Breadcrumb>
    <BreadcrumbItem @href="/">Home</BreadcrumbItem>
  </Breadcrumb>
  {{outlet}}
</template>
