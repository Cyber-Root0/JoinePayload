.class public LX/4lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B9;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADQ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AYs(LX/1eT;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/4lq;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public Ag0()V
    .locals 0

    return-void
.end method
