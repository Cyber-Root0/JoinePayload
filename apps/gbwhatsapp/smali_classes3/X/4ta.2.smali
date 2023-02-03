.class public final LX/4ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/1fa;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/1fa;)V
    .locals 0

    iput-object p2, p0, LX/4ta;->A01:LX/1fa;

    iput-object p1, p0, LX/4ta;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/4ta;->A01:LX/1fa;

    invoke-static {v0}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/4ta;->A00:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
