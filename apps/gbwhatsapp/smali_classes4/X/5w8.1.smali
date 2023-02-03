.class public final synthetic LX/5w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Yx;

.field public final synthetic A01:LX/5fH;


# direct methods
.method public synthetic constructor <init>(LX/5Yx;LX/5fH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5w8;->A00:LX/5Yx;

    iput-object p2, p0, LX/5w8;->A01:LX/5fH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5w8;->A00:LX/5Yx;

    iget-object v2, p0, LX/5w8;->A01:LX/5fH;

    iget-object v0, v0, LX/5Yx;->A03:LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A0X:LX/0zW;

    iget-object v0, v2, LX/5fH;->A01:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zW;->A03(Ljava/util/List;)V

    return-void
.end method
