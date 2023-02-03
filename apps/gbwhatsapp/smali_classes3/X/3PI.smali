.class public LX/3PI;
.super LX/1TW;
.source ""


# instance fields
.field public final synthetic A00:LX/24W;


# direct methods
.method public constructor <init>(LX/24W;)V
    .locals 0

    iput-object p1, p0, LX/3PI;->A00:LX/24W;

    invoke-direct {p0}, LX/1TW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    iget-object v2, p0, LX/3PI;->A00:LX/24W;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq p4, v0, :cond_0

    const/4 v6, -0x1

    const-string v0, "wamsys/registration/reg-onboard-abprop-request-status-unspecified; response-status "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p5}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    if-eq p5, v0, :cond_2

    const/16 v0, 0x21

    const/4 v7, 0x1

    if-eq p5, v0, :cond_1

    const/4 v7, -0x1

    :cond_1
    :goto_1
    new-instance v3, LX/24X;

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/24X;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v2, v3}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method
