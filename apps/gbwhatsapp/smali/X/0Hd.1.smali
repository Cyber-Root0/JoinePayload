.class public LX/0Hd;
.super LX/0HH;
.source ""

# interfaces
.implements LX/0hA;


# instance fields
.field public A00:LX/0Hf;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HH;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method

.method public AFw()LX/0Hf;
    .locals 1

    iget-object v0, p0, LX/0Hd;->A00:LX/0Hf;

    return-object v0
.end method
