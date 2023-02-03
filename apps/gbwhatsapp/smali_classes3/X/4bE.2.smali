.class public LX/4bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final A00:LX/43k;


# direct methods
.method public constructor <init>(LX/43k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bE;->A00:LX/43k;

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, LX/4bE;->A00:LX/43k;

    iput-object p2, v0, LX/43k;->A00:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4bE;->A00:LX/43k;

    const/4 v0, 0x0

    iput-object v0, v1, LX/43k;->A00:Landroid/view/View;

    return-void
.end method
