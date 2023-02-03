.class public LX/1hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1hd;

.field public final A03:LX/4Py;

.field public final A04:LX/4Py;

.field public final A05:LX/4Py;

.field public final A06:LX/4Py;

.field public final A07:LX/1hc;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u00a4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#,##0.00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1hb;->A0A:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1hb;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/1hd;LX/1hc;LX/018;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hb;->A02:LX/1hd;

    iput-object p2, p0, LX/1hb;->A07:LX/1hc;

    iget-boolean v0, p1, LX/1hd;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p3, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A05:LX/4Py;

    const/16 v0, 0xb

    invoke-virtual {p3, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A06:LX/4Py;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hb;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A03:LX/4Py;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A04:LX/4Py;

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hb;->A08:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/4Py;->A02:LX/4Py;

    iput-object v0, p0, LX/1hb;->A04:LX/4Py;

    iput-object v0, p0, LX/1hb;->A03:LX/4Py;

    iput-object v0, p0, LX/1hb;->A06:LX/4Py;

    iput-object v0, p0, LX/1hb;->A05:LX/4Py;

    const-string v0, ""

    iput-object v0, p0, LX/1hb;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1hb;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1hd;LX/1hc;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1hb;->A02:LX/1hd;

    iput-object p3, p0, LX/1hb;->A07:LX/1hc;

    const/16 v0, 0x9

    invoke-static {p1, p4, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A05:LX/4Py;

    const/16 v0, 0xb

    invoke-static {p1, p4, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A06:LX/4Py;

    const/16 v0, 0xa

    invoke-static {p1, p4, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hb;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, p4, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A03:LX/4Py;

    const/16 v0, 0x8

    invoke-static {p1, p4, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Py;

    invoke-direct {v0, v1}, LX/4Py;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1hb;->A04:LX/4Py;

    const/4 v0, 0x7

    invoke-static {p1, p4, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hb;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x5

    :cond_1
    return v1

    :sswitch_0
    const-string/jumbo v0, "\u0660"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "\u06f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_2
    const-string/jumbo v0, "\u0966"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "\u09e6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x660 -> :sswitch_0
        0x6f0 -> :sswitch_1
        0x966 -> :sswitch_2
        0x9e6 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/1hb;->A02:LX/1hd;

    if-eqz p2, :cond_3

    iget-object v2, v0, LX/1hd;->A00:LX/4DB;

    :goto_0
    iget-boolean v0, v2, LX/4DB;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/4DB;->A01:Ljava/lang/String;

    sget-object v1, LX/1hb;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/4DB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1hb;->A06:LX/4Py;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Py;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1hb;->A05:LX/4Py;

    iget-object v0, p0, LX/1hb;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Py;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hb;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1hb;->A04:LX/4Py;

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Py;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1hb;->A03:LX/4Py;

    iget-object v1, p0, LX/1hb;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4Py;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1hb;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/1hb;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/4DB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/4DB;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, LX/1hd;->A01:LX/4DB;

    goto/16 :goto_0
.end method
