.class public final synthetic LX/4rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Hc;

.field public final synthetic A02:LX/1f6;

.field public final synthetic A03:LX/15T;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/4rI;->A07:Z

    iput-object p1, p0, LX/4rI;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4rI;->A01:LX/4Hc;

    iput-object p5, p0, LX/4rI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4rI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4rI;->A02:LX/1f6;

    iput-object p4, p0, LX/4rI;->A03:LX/15T;

    iput-object p7, p0, LX/4rI;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v7, p0, LX/4rI;->A07:Z

    iget-object v0, p0, LX/4rI;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/4rI;->A01:LX/4Hc;

    iget-object v4, p0, LX/4rI;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/4rI;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/4rI;->A02:LX/1f6;

    iget-object v3, p0, LX/4rI;->A03:LX/15T;

    iget-object v6, p0, LX/4rI;->A06:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/1f6;->A00(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
