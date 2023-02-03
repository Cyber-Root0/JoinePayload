.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56p;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/56p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4dg;

    invoke-direct {v1}, LX/4dg;-><init>()V

    iput-object v0, v1, LX/4dg;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4dh;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/4dh;->A01:LX/56p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/4dg;

    invoke-direct {v1}, LX/4dg;-><init>()V

    iput-object p2, v1, LX/4dg;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4dh;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/4dh;->A01:LX/56p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6m()LX/1lH;
    .locals 3

    iget-object v2, p0, LX/4dh;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4dh;->A01:LX/56p;

    invoke-interface {v0}, LX/56p;->A6m()LX/1lH;

    move-result-object v1

    new-instance v0, LX/38r;

    invoke-direct {v0, v2, v1}, LX/38r;-><init>(Landroid/content/Context;LX/1lH;)V

    return-object v0
.end method
