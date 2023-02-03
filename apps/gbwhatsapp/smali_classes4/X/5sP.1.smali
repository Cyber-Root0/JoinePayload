.class public LX/5sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Zs;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Tv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/1Tv;->A00:Ljava/lang/String;

    const-string v1, "otp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "value"

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/5sP;->A0B:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/5sP;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/5Zs;->A06:LX/5Zs;

    :goto_0
    iput-object v0, p0, LX/5sP;->A02:LX/5Zs;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A04:Ljava/lang/String;

    const-string v0, "length"

    invoke-virtual {p1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5sP;->A00:I

    const-string v0, "resend-interval-sec"

    invoke-virtual {p1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5sP;->A01:I

    :cond_1
    :goto_1
    const-string v0, "disabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5sP;->A0C:Z

    const-string v0, "identifier"

    invoke-virtual {p1, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A03:Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Zs;->A05:LX/5Zs;

    goto :goto_0

    :sswitch_1
    const-string v0, "PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Zs;->A03:LX/5Zs;

    goto :goto_0

    :sswitch_2
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Zs;->A04:LX/5Zs;

    goto :goto_0

    :cond_2
    const-string v1, "app-to-app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/5sP;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A06:Ljava/lang/String;

    const-string v0, "request-payload"

    invoke-virtual {p1, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A09:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A07:Ljava/lang/String;

    const-string v0, "intent-action"

    invoke-virtual {p1, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A08:Ljava/lang/String;

    sget-object v0, LX/5Zs;->A01:LX/5Zs;

    :goto_2
    iput-object v0, p0, LX/5sP;->A02:LX/5Zs;

    goto :goto_1

    :cond_3
    const-string v1, "customer-service"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/5sP;->A0B:Ljava/lang/String;

    invoke-static {p1, v3}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A0A:Ljava/lang/String;

    sget-object v0, LX/5Zs;->A02:LX/5Zs;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_0
        0x25a71a -> :sswitch_1
        0x3f0537c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5sP;

    iget-object v0, p0, LX/5sP;->A02:LX/5Zs;

    iget-object v0, v0, LX/5Zs;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/5sP;->A02:LX/5Zs;

    iget-object v0, v0, LX/5Zs;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    return v0
.end method
