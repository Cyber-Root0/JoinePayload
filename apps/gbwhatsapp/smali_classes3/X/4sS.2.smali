.class public final LX/4sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/3tt;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/Iterator;

.field public final A04:LX/1KP;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/1KP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3tt;->A03:LX/3tt;

    iput-object v0, p0, LX/4sS;->A01:LX/3tt;

    iput-object p1, p0, LX/4sS;->A03:Ljava/util/Iterator;

    iput-object p2, p0, LX/4sS;->A04:LX/1KP;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4sS;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LX/4sS;->A01:LX/3tt;

    sget-object v1, LX/3tt;->A02:LX/3tt;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object v1, p0, LX/4sS;->A01:LX/3tt;

    :cond_0
    iget-object v1, p0, LX/4sS;->A03:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4sS;->A04:LX/1KP;

    invoke-interface {v0, v2}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4sS;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/4sS;->A00:Ljava/lang/Object;

    sget-object v1, LX/3tt;->A04:LX/3tt;

    :goto_0
    iput-object v1, p0, LX/4sS;->A01:LX/3tt;

    sget-object v0, LX/3tt;->A04:LX/3tt;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :pswitch_1
    const/4 v2, 0x1

    :cond_1
    :pswitch_2
    return v2

    :cond_2
    sget-object v1, LX/3tt;->A01:LX/3tt;

    goto :goto_0

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4sS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3tt;->A03:LX/3tt;

    iput-object v0, p0, LX/4sS;->A01:LX/3tt;

    iget-object v0, p0, LX/4sS;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
