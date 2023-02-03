.class public LX/5na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60B;


# static fields
.field public static final A04:Ljava/lang/Boolean;

.field public static final A05:Ljava/lang/Boolean;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:LX/5lB;

.field public final A01:LX/5g1;

.field public final A02:LX/5Zq;

.field public final A03:LX/5Zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/5na;->A05:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/5na;->A04:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/5na;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/5lB;LX/5g1;LX/5Zq;LX/5Zq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5na;->A02:LX/5Zq;

    iput-object p4, p0, LX/5na;->A03:LX/5Zq;

    iput-object p1, p0, LX/5na;->A00:LX/5lB;

    iput-object p2, p0, LX/5na;->A01:LX/5g1;

    return-void
.end method


# virtual methods
.method public A93(LX/5be;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/5be;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/5na;->A04:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, LX/5na;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/5na;->A06:Ljava/util/Map;

    return-object v0

    :pswitch_4
    const-string v0, "Invalid Settings key: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
