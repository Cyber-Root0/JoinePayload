.class public LX/1Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ai;->A00:LX/0oY;

    return-void
.end method


# virtual methods
.method public A00(LX/02C;LX/01w;LX/02D;)V
    .locals 1

    new-instance v0, LX/1NU;

    invoke-direct {v0, p1, p3, p0}, LX/1NU;-><init>(LX/02C;LX/02D;LX/1Ai;)V

    invoke-virtual {p3, p2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void
.end method
