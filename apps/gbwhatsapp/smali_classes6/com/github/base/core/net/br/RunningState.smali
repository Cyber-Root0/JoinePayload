.class final Lcom/github/base/core/net/br/RunningState;
.super Ljava/lang/Object;
.source "RunningState.java"


# static fields
.field static final BLOCK_START:I = 0x1

.field static final CLOSED:I = 0xb

.field static final COMPRESSED_BLOCK_START:I = 0x2

.field static final COPY_LOOP:I = 0x7

.field static final COPY_UNCOMPRESSED:I = 0x5

.field static final COPY_WRAP_BUFFER:I = 0x8

.field static final FINISHED:I = 0xa

.field static final INSERT_LOOP:I = 0x6

.field static final MAIN_LOOP:I = 0x3

.field static final READ_METADATA:I = 0x4

.field static final TRANSFORM:I = 0x9

.field static final UNINITIALIZED:I = 0x0

.field static final WRITE:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
