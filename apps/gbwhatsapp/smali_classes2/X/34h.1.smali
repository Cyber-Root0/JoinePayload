.class public final LX/34h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/31S;

.field public final A02:LX/459;

.field public final A03:LX/0lf;


# direct methods
.method public constructor <init>(LX/31S;LX/459;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34h;->A01:LX/31S;

    iput-object p2, p0, LX/34h;->A02:LX/459;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/34h;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/34h;->A00:LX/01w;

    return-void
.end method

.method public static final A00(LX/3tI;LX/2ZC;LX/2ZC;)LX/2ZC;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LX/2Im;

    invoke-direct {p0}, LX/2Im;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A01(LX/34h;LX/2ZC;)V
    .locals 0

    iget-object p0, p0, LX/34h;->A03:LX/0lf;

    invoke-interface {p0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01w;

    invoke-virtual {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/3tI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/4Lb;

    invoke-direct {v3, p2, p3}, LX/4Lb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/3Et;

    invoke-direct {v4, p1, p0}, LX/3Et;-><init>(LX/3tI;LX/34h;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sget-object v0, LX/3hc;->A00:LX/3hc;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lt v1, v2, :cond_0

    new-instance v1, LX/2ZD;

    invoke-direct {v1, v5}, LX/2ZD;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2ZE;

    invoke-direct {v0, v5}, LX/2ZE;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1, v0}, LX/34h;->A00(LX/3tI;LX/2ZC;LX/2ZC;)LX/2ZC;

    move-result-object v1

    iget-object v0, p0, LX/34h;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/34h;->A01:LX/31S;

    invoke-virtual {v0, v3, v4}, LX/31S;->A00(LX/4Lb;LX/1KP;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/34h;->A01:LX/31S;

    iget-object v1, v2, LX/31S;->A02:LX/48e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/48e;->A00:LX/239;

    iget-object v0, v1, LX/48e;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, LX/31S;->A00(LX/4Lb;LX/1KP;)V

    return-void
.end method
