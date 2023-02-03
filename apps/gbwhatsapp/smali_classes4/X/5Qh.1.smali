.class public LX/5Qh;
.super LX/24A;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5qB;

.field public A02:LX/5Rp;

.field public A03:Ljava/lang/String;

.field public final A04:LX/32z;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;LX/5Rp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5Qh;->A01:LX/5qB;

    const/4 v0, 0x0

    iput v0, p0, LX/5Qh;->A00:I

    iput-object v1, p0, LX/5Qh;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/5Qh;->A02:LX/5Rp;

    iput-object p7, p0, LX/5Qh;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5Qh;->A04:LX/32z;

    iput-object p5, p0, LX/5Qh;->A01:LX/5qB;

    iput p9, p0, LX/5Qh;->A00:I

    iput-object p8, p0, LX/5Qh;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5Qh;->A02:LX/5Rp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5qB;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5Qh;->A01:LX/5qB;

    const/4 v0, 0x0

    iput v0, p0, LX/5Qh;->A00:I

    iput-object v1, p0, LX/5Qh;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/5Qh;->A02:LX/5Rp;

    iput-object p6, p0, LX/5Qh;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5Qh;->A04:LX/32z;

    iput-object p5, p0, LX/5Qh;->A01:LX/5qB;

    iput p7, p0, LX/5Qh;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5Qh;->A01:LX/5qB;

    const/4 v0, 0x0

    iput v0, p0, LX/5Qh;->A00:I

    iput-object v1, p0, LX/5Qh;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/5Qh;->A02:LX/5Rp;

    iput-object p5, p0, LX/5Qh;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5Qh;->A04:LX/32z;

    return-void
.end method

.method public static A01(LX/1Tv;)LX/2RX;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "upiAlias"

    new-instance v2, LX/2RV;

    invoke-direct {v2}, LX/2RV;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {p0, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1Zs;

    invoke-direct {v4, v2, v1, v0, v3}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias_type"

    invoke-virtual {p0, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alias_id"

    invoke-virtual {p0, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alias_status"

    invoke-virtual {p0, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2RX;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2RX;-><init>(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 4

    const-string v0, "PAY: onRequestError action: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/5Qh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Qh;->A01:LX/5qB;

    if-eqz v2, :cond_0

    iget v1, p0, LX/5Qh;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/5qB;->A06(LX/24J;II)V

    :cond_0
    iget-object v1, p0, LX/5Qh;->A04:LX/32z;

    if-eqz v1, :cond_1

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {v1, v3, v0}, LX/32z;->A06(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/5Qh;->A02:LX/5Rp;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Qh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, LX/5qi;->A08(LX/24J;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A03(LX/24J;)V
    .locals 5

    const-string v0, "PAY: onResponseError action: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LX/5Qh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Qh;->A01:LX/5qB;

    if-eqz v2, :cond_0

    iget v1, p0, LX/5Qh;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/5qB;->A06(LX/24J;II)V

    :cond_0
    iget-object v1, p0, LX/5Qh;->A02:LX/5Rp;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Qh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/5qi;->A08(LX/24J;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/5Qh;->A04:LX/32z;

    if-eqz v3, :cond_3

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {v3, v4, v0}, LX/32z;->A06(Ljava/lang/String;I)V

    iget v4, p1, LX/24J;->A00:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_2

    const/16 v0, 0x195

    if-eq v4, v0, :cond_2

    const/16 v0, 0x196

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_2

    const/16 v0, 0x199

    if-eq v4, v0, :cond_2

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_3

    monitor-enter v3

    :try_start_0
    iput v4, v3, LX/32z;->A02:I

    iget-object v2, v3, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-enter v3

    :try_start_1
    iput v4, v3, LX/32z;->A01:I

    iget-object v2, v3, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payability-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 5

    const-string v0, "PAY: onResponseSuccess for op: action: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LX/5Qh;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Qh;->A01:LX/5qB;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v1, p0, LX/5Qh;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/5qB;->A06(LX/24J;II)V

    :cond_0
    iget-object v2, p0, LX/5Qh;->A02:LX/5Rp;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Qh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5qi;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1Sf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1Sf;->A0C(S)V

    iget-object v0, v2, LX/5qi;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/5Qh;->A04:LX/32z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/32z;->A05(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
