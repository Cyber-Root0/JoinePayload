.class public LX/4bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final A00:LX/0mN;

.field public final A01:LX/3PN;


# direct methods
.method public constructor <init>(LX/0mN;LX/3PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4bH;->A01:LX/3PN;

    iput-object p1, p0, LX/4bH;->A00:LX/0mN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/3PN;

    iget-object v2, p0, LX/4bH;->A01:LX/3PN;

    iget-object v1, p0, LX/4bH;->A00:LX/0mN;

    iget-object v0, p3, LX/3PN;->A00:LX/2K6;

    invoke-virtual {v2, p2, v1, v0, p4}, LX/3PN;->A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/3PN;

    iget-object v2, p0, LX/4bH;->A01:LX/3PN;

    iget-object v1, p0, LX/4bH;->A00:LX/0mN;

    iget-object v0, p3, LX/3PN;->A00:LX/2K6;

    invoke-virtual {v2, p2, v1, v0, p4}, LX/3PN;->A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V

    return-void
.end method
