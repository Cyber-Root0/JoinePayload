.class public final Lcom/whatsapp/fieldstats/extension/WamCallExtended;
.super Lcom/whatsapp/fieldstats/events/WamCall;
.source ""


# instance fields
.field public fields:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addField(Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public serialize(LX/1PS;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/fieldstats/events/WamCall;->serialize(LX/1PS;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    iget v1, v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    iget-object v0, v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/1PS;->Abz(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
