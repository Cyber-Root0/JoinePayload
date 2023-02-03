.class public LX/4Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/1BI;


# direct methods
.method public constructor <init>(LX/1BI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zn;->A00:LX/1BI;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2

    iget-object v1, p0, LX/4Zn;->A00:LX/1BI;

    new-instance v0, LX/1Bt;

    invoke-direct {v0, v1}, LX/1Bt;-><init>(LX/1BI;)V

    return-object v0
.end method
