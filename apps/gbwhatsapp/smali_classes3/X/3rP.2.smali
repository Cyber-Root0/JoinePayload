.class public LX/3rP;
.super LX/1Ik;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/VoipNotAllowedActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/VoipNotAllowedActivity;)V
    .locals 0

    iput-object p1, p0, LX/3rP;->A00:Lcom/whatsapp/calling/VoipNotAllowedActivity;

    invoke-direct {p0}, LX/1Ik;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1YF;)V
    .locals 1

    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3rP;->A00:Lcom/whatsapp/calling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
