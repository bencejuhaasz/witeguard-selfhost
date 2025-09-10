#!/bin/bash
wg genkey | tee client_private.key | wg pubkey > client_public.key
