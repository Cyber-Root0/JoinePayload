.class public final synthetic LX/4na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ns;


# instance fields
.field public final synthetic A00:LX/2TA;


# direct methods
.method public synthetic constructor <init>(LX/2TA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4na;->A00:LX/2TA;

    return-void
.end method


# virtual methods
.method public final AWX(Z)V
    .locals 1

    iget-object v0, p0, LX/4na;->A00:LX/2TA;

    iget-object v0, v0, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method
