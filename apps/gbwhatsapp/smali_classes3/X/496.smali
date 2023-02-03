.class public LX/496;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/496;->A00:Z

    iput-object p1, p0, LX/496;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method
