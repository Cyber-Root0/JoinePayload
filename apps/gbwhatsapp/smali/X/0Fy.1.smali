.class public final LX/0Fy;
.super LX/0OC;
.source ""


# instance fields
.field public final A00:LX/0gp;

.field public final A01:LX/0Il;

.field public final A02:LX/0JR;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gp;LX/0Il;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0OC;-><init>()V

    iput-object p3, p0, LX/0Fy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/0Fy;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0Fy;->A00:LX/0gp;

    iput-object p2, p0, LX/0Fy;->A01:LX/0Il;

    invoke-static {p4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {p3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0JR;

    invoke-direct {v2, v0}, LX/0JR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ex;->A01([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v2, p0, LX/0Fy;->A02:LX/0JR;

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1KP;)LX/0OC;
    .locals 0

    return-object p0
.end method

.method public A01()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Fy;->A01:LX/0Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0Fy;->A02:LX/0JR;

    throw v0

    :pswitch_1
    iget-object v4, p0, LX/0Fy;->A00:LX/0gp;

    const-string v3, "SidecarAdapter"

    iget-object v2, p0, LX/0Fy;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0Fy;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0gp;->A7E(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
