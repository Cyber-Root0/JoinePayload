.class public final LX/4I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/48N;

.field public final synthetic A02:LX/153;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/48N;LX/153;Z)V
    .locals 0

    iput-object p3, p0, LX/4I4;->A02:LX/153;

    iput-object p1, p0, LX/4I4;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/4I4;->A03:Z

    iput-object p2, p0, LX/4I4;->A01:LX/48N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/4I4;->A02:LX/153;

    iget-object v1, p0, LX/4I4;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/4I4;->A03:Z

    iget-object v2, p0, LX/4I4;->A01:LX/48N;

    sget-object v4, LX/4sW;->A00:LX/4sW;

    const-string v3, "error"

    invoke-virtual/range {v0 .. v5}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
