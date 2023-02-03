.class public final synthetic LX/5sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5oB;


# direct methods
.method public synthetic constructor <init>(LX/5oB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sm;->A00:LX/5oB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5sm;->A00:LX/5oB;

    iget-object v2, v0, LX/5oB;->A01:LX/0lU;

    const v1, 0x7f12035b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void
.end method
