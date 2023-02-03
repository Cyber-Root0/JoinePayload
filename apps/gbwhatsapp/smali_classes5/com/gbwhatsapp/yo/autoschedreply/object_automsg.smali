.class public Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->a:I

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->e:Ljava/lang/String;

    iput p7, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->b:I

    iput-object p8, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->c:Ljava/lang/String;

    iput-object p10, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisabled()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->b:I

    return v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIgnored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern_matching()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReceived_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipients()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_delay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecific()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->a:I

    return v0
.end method

.method public setDisabled(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->b:I

    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->c:Ljava/lang/String;

    return-void
.end method

.method public setIgnored(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->d:Ljava/lang/String;

    return-void
.end method

.method public setPattern_matching(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->e:Ljava/lang/String;

    return-void
.end method

.method public setReceived_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->f:Ljava/lang/String;

    return-void
.end method

.method public setRecipients(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->g:Ljava/lang/String;

    return-void
.end method

.method public setReply_delay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->h:Ljava/lang/String;

    return-void
.end method

.method public setReply_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->i:Ljava/lang/String;

    return-void
.end method

.method public setSpecific(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->j:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->k:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->a:I

    return-void
.end method
