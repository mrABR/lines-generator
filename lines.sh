#!/bin/bash

LINES=(
	"=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+="
	"=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^="
	"=v=v=v=v=v=v=v=v=v=v=v=v=v=v=v="
	"=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#="
	"=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~="
        "🌝🌚🌝🌚🌝🌚🌝🌚🌝🌚🌝🌚🌝"
        "~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
        "x-x-x-x-x-!-x-x-x-x-x-x-x-x-x"
        ">-<>-<>-<>-<>-<>-<>-<>-<>-<>-<"
        "()xxxx()=====================>" # sword, yeah!
);

echo ${LINES[RANDOM%${#LINES[@]}]}

