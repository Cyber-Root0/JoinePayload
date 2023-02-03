.class public LX/2OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ON;

.field public final A01:LX/0o2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ON;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2OM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2OM;->A01:LX/0o2;

    iput-object p4, p0, LX/2OM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2OM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2OM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2OM;->A00:LX/2ON;

    if-nez p5, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    return-void
.end method
