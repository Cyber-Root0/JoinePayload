.class public final LX/4lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/48N;

.field public final synthetic A02:LX/153;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/48N;LX/153;Z)V
    .locals 0

    iput-object p3, p0, LX/4lT;->A02:LX/153;

    iput-object p1, p0, LX/4lT;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/4lT;->A03:Z

    iput-object p2, p0, LX/4lT;->A01:LX/48N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v0, p1, LX/26K;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4lT;->A02:LX/153;

    iget-object v2, p0, LX/4lT;->A00:Landroid/app/Activity;

    iget-boolean v6, p0, LX/4lT;->A03:Z

    iget-object v3, p0, LX/4lT;->A01:LX/48N;

    iget-object v0, p1, LX/26K;->A02:LX/10G;

    iget-object v0, v0, LX/10G;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "success"

    invoke-virtual/range {v1 .. v6}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4lT;->A02:LX/153;

    iget-object v1, p0, LX/4lT;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/4lT;->A03:Z

    iget-object v2, p0, LX/4lT;->A01:LX/48N;

    sget-object v4, LX/4sW;->A00:LX/4sW;

    const-string v3, "error"

    invoke-virtual/range {v0 .. v5}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/4lT;->A02:LX/153;

    iget-object v1, p0, LX/4lT;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/4lT;->A03:Z

    iget-object v2, p0, LX/4lT;->A01:LX/48N;

    sget-object v4, LX/4sW;->A00:LX/4sW;

    const-string v3, "error"

    invoke-virtual/range {v0 .. v5}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/4lT;->A02:LX/153;

    iget-object v1, p0, LX/4lT;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/4lT;->A03:Z

    iget-object v2, p0, LX/4lT;->A01:LX/48N;

    sget-object v4, LX/4sW;->A00:LX/4sW;

    const-string v3, "error"

    invoke-virtual/range {v0 .. v5}, LX/153;->A00(Landroid/app/Activity;LX/48N;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
