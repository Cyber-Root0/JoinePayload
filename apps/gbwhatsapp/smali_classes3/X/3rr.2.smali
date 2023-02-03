.class public LX/3rr;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/4uW;


# direct methods
.method public constructor <init>(LX/4uW;)V
    .locals 0

    iput-object p1, p0, LX/3rr;->A00:LX/4uW;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
