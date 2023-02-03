.class public LX/1JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/018;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1JE;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>(LX/0ma;LX/0md;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JE;->A00:LX/0ma;

    iput-object p3, p0, LX/1JE;->A02:LX/018;

    iput-object p2, p0, LX/1JE;->A01:LX/0md;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 5

    const v4, 0x7f1208b5

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/0xB;)I
    .locals 13

    iget-object v0, p0, LX/1JE;->A01:LX/0md;

    iget-object v9, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "software_expiration_last_warned"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, p0, LX/1JE;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    cmp-long v0, v11, v2

    if-lez v0, :cond_0

    const-wide/16 v11, 0x0

    :cond_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v11

    const/4 v10, -0x1

    cmp-long v0, v4, v2

    const-string/jumbo v0, "software/expiration/suppress/24h"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v10

    invoke-virtual {p1}, LX/0xB;->A01()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v6, v0, 0x1

    sget-object v5, LX/1JE;->A03:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v0, v5, v1

    if-gt v7, v0, :cond_2

    if-le v6, v0, :cond_2

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A02(Landroid/app/Activity;LX/0xB;LX/17o;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, LX/1JE;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    invoke-virtual {p2}, LX/0xB;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-instance v5, LX/1wE;

    invoke-direct {v5, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121688

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    iget-object v6, p0, LX/1JE;->A02:LX/018;

    const v4, 0x7f100136

    int-to-long v1, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v6, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f1218c6

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p1, v1, p3}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
