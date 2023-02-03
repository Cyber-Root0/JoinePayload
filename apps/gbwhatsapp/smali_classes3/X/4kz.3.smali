.class public final synthetic LX/4kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0pJ;

.field public final synthetic A03:LX/0lE;

.field public final synthetic A04:LX/58D;

.field public final synthetic A05:LX/1AD;

.field public final synthetic A06:LX/0pE;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/1AD;LX/0pE;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4kz;->A05:LX/1AD;

    iput-boolean p8, p0, LX/4kz;->A07:Z

    iput-object p6, p0, LX/4kz;->A06:LX/0pE;

    iput-object p3, p0, LX/4kz;->A03:LX/0lE;

    iput-object p1, p0, LX/4kz;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4kz;->A02:LX/0pJ;

    iput-object p4, p0, LX/4kz;->A04:LX/58D;

    iput p7, p0, LX/4kz;->A00:I

    return-void
.end method


# virtual methods
.method public final ASu()V
    .locals 8

    iget-object v0, p0, LX/4kz;->A05:LX/1AD;

    iget-boolean v7, p0, LX/4kz;->A07:Z

    iget-object v5, p0, LX/4kz;->A06:LX/0pE;

    iget-object v3, p0, LX/4kz;->A03:LX/0lE;

    iget-object v1, p0, LX/4kz;->A01:Landroid/view/View;

    iget-object v2, p0, LX/4kz;->A02:LX/0pJ;

    iget-object v4, p0, LX/4kz;->A04:LX/58D;

    iget v6, p0, LX/4kz;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/1AD;->A01(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/0pE;IZ)V

    return-void
.end method
