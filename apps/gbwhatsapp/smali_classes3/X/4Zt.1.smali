.class public LX/4Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/14T;

.field public final A02:LX/14N;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/14T;LX/14N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zt;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/4Zt;->A02:LX/14N;

    iput-object p2, p0, LX/4Zt;->A01:LX/14T;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 4

    iget-object v3, p0, LX/4Zt;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/4Zt;->A02:LX/14N;

    iget-object v1, p0, LX/4Zt;->A01:LX/14T;

    new-instance v0, LX/3La;

    invoke-direct {v0, v3, v1, v2}, LX/3La;-><init>(Landroid/app/Application;LX/14T;LX/14N;)V

    return-object v0
.end method
