import { gql } from "@apollo/client";
export const CREATE_ITEM = gql`
mutation CreateItem($title: String!, $price: ID!, $categoryid: ID!) {
  createItem(input: { title: $title,price: $price,categoryid: $categoryid}){
    __typename
  }
}`;

export const REMOVE_ITEM = gql`
mutation DeleteItem($id: ID!) {
  deleteItem(input: { id: $id}){
    __typename
  }
}`;