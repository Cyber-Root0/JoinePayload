.class public final Lcom/gbwhatsapp/yo/m$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/s/director/OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/yo/o;->downApp1(LX/2fZ;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$0k1:LX/2fZ;


# direct methods
.method public constructor <init>(LX/2fZ;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/m$1;->val$0k1:LX/2fZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "VmlUpdateDirector"

    const-string v1, "on dialog dismiss"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m$1;->val$0k1:LX/2fZ;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/o;->access$000(LX/2fZ;)V

    return-void
.end method
