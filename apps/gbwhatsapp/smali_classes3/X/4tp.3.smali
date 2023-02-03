.class public LX/4tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8E(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    const/16 v0, 0x22

    if-eq v3, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v3, v0, :cond_2

    packed-switch v3, :pswitch_data_0

    if-ltz v3, :cond_1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v0, 0x7f

    if-lt v3, v0, :cond_1

    const/16 v0, 0x9f

    if-le v3, v0, :cond_0

    const/16 v0, 0x2000

    if-lt v3, v0, :cond_1

    const/16 v0, 0x20ff

    if-gt v3, v0, :cond_1

    :cond_0
    invoke-static {p1, v3}, LX/3H7;->A1F(Ljava/lang/Appendable;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :pswitch_0
    const-string v0, "\\b"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :pswitch_1
    const-string v0, "\\t"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :pswitch_2
    const-string v0, "\\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const-string v0, "\\\\"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const-string v0, "\\\""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    const-string v0, "\\r"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string v0, "\\f"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Impossible Exception"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
