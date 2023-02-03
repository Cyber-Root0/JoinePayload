.class public LX/4Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A01:[I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;[I)V
    .locals 0

    iput-object p1, p0, LX/4Zr;->A00:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object p2, p0, LX/4Zr;->A01:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2

    iget-object v1, p0, LX/4Zr;->A01:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, LX/3Li;

    invoke-direct {v0, v1}, LX/3Li;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01j;

    return-object v0
.end method
