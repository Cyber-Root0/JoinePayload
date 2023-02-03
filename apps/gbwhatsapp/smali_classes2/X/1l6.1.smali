.class public LX/1l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2KD;

.field public A02:LX/1l4;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageButton;

.field public final A08:Landroid/widget/ScrollView;

.field public final A09:LX/01z;

.field public final A0A:LX/1AB;

.field public final A0B:LX/1kJ;

.field public final A0C:LX/01W;

.field public final A0D:LX/0qr;

.field public final A0E:LX/0mf;

.field public final A0F:LX/1IO;

.field public final A0G:LX/0q4;

.field public final A0H:LX/1AC;

.field public final A0I:LX/0rU;

.field public final A0J:LX/141;

.field public final A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

.field public final A0L:LX/4J3;

.field public final A0M:LX/1kO;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ScrollView;LX/01z;LX/1AB;LX/1kJ;LX/01W;LX/0qr;LX/0mf;LX/1IO;LX/0q4;LX/1AC;LX/0rU;LX/141;Lcom/gbwhatsapp/status/playback/widget/StatusEditText;LX/4J3;LX/1kO;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1l6;->A02:LX/1l4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1l6;->A04:Z

    iput-object p9, p0, LX/1l6;->A0E:LX/0mf;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1l6;->A0N:Z

    iput-object p1, p0, LX/1l6;->A06:Landroid/view/ViewGroup;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1l6;->A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1l6;->A0L:LX/4J3;

    iput-object p10, p0, LX/1l6;->A0F:LX/1IO;

    iput-object p6, p0, LX/1l6;->A0B:LX/1kJ;

    iput-object p4, p0, LX/1l6;->A09:LX/01z;

    iput-object p8, p0, LX/1l6;->A0D:LX/0qr;

    iput-object p7, p0, LX/1l6;->A0C:LX/01W;

    iput-object p11, p0, LX/1l6;->A0G:LX/0q4;

    iput-object p5, p0, LX/1l6;->A0A:LX/1AB;

    iput-object p3, p0, LX/1l6;->A08:Landroid/widget/ScrollView;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1l6;->A0M:LX/1kO;

    iput-object p14, p0, LX/1l6;->A0J:LX/141;

    iput-object p13, p0, LX/1l6;->A0I:LX/0rU;

    iput-object p2, p0, LX/1l6;->A07:Landroid/widget/ImageButton;

    iput-object p12, p0, LX/1l6;->A0H:LX/1AC;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v0, "textstatus/linecount/str-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
