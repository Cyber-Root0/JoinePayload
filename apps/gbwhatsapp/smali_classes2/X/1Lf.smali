.class public abstract LX/1Lf;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/3Cx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Lf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:Z

    invoke-virtual {v1}, LX/1Lf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v2, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A01:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A04:LX/01W;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/0z9;

    iget-object v0, v2, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/0mj;

    iget-object v0, v2, LX/0oF;->AE4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mk;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/0mk;

    iget-object v0, v2, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A03:LX/19S;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A08:LX/0q4;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-boolean v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A07:Z

    invoke-virtual {v1}, LX/1Lf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v2, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/0lU;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A02:LX/0nv;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/01W;

    iget-object v0, v2, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/0mj;

    iget-object v0, v2, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/19S;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A06:LX/0q4;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:Z

    invoke-virtual {v1}, LX/1Lf;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ph;

    check-cast v2, LX/2lE;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:Ljava/util/Random;

    iget-object v2, v2, LX/2lE;->A01:LX/0oF;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0ma;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Q:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A03:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0oW;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A04:LX/0o1;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0q0;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A02:LX/0oJ;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/0pA;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/0oK;

    iget-object v0, v2, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0U:LX/0vV;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/0qk;

    iget-object v0, v2, LX/0oF;->A1d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11b;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/11b;

    invoke-static {v2}, LX/0oF;->A0h(LX/0oF;)LX/0sX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0S:LX/0sX;

    iget-object v0, v2, LX/0oF;->APN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0X:LX/0x2;

    iget-object v0, v2, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/0oL;

    iget-object v0, v2, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0W:LX/0oO;

    iget-object v0, v2, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/0wy;

    iget-object v0, v2, LX/0oF;->AE2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/12J;

    iget-object v0, v2, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/0oi;

    iget-object v0, v2, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/11Z;

    iget-object v0, v2, LX/0oF;->ACc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JQ;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0V:LX/1JQ;

    iget-object v0, v2, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/0oR;

    iget-object v0, v2, LX/0oF;->A1R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14e;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/14e;

    iget-object v0, v2, LX/0oF;->A9e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    iget-object v0, v2, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0O:LX/0pq;

    iget-object v0, v2, LX/0oF;->AJW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11c;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/11c;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0oS;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0K:LX/0md;

    iget-object v0, v2, LX/0oF;->ADi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0va;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0N:LX/0va;

    iget-object v0, v2, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/11d;

    iget-object v0, v2, LX/0oF;->A9f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11e;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/11e;

    iget-object v0, v2, LX/0oF;->A9h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11f;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/11f;

    iget-object v0, v2, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/11i;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Lf;->A01:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Lf;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Lf;->A01:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/1Lf;->A01:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Lf;->A01:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1Lf;->A00()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
