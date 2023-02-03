.class public LX/5nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yE;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nR;->A01:Ljava/nio/ByteBuffer;

    iput p2, p0, LX/5nR;->A00:I

    return-void
.end method
