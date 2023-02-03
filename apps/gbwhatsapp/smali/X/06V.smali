.class public LX/06V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/06U;

    invoke-direct {v0, v1}, LX/06U;-><init>(Z)V

    return-object v0
.end method
