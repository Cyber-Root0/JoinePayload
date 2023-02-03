.class Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/convert/database/TaskDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:J

.field private static setErrorMessage:I

.field private static toString:[C


# instance fields
.field final synthetic getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    const/16 v1, 0x382

    new-array v2, v1, [C

    const-string v3, ";\u00eb\u00f0\u001e\u00ac%XE\u0014l\u00c0\u0099\u00fc\u00d0\u00a8\u00c0d\u00c9\u0010\u00ee\u00cd\u000c\u00f9!\u00b58au\u001d\u0096\u00c9\u00d4\u0085\u00a6\u00b1\u00c3m\u00f4\u001ad\u00d6=\u0082D\u00beyj\u0087&\u009c\u00d2\u00bf\u008e\u00a0\u00ba\u00c4w,#\u001e\u00dfO\u008bWGGs\u00a2/\u0096\u00db\u00e1\u0097\u00caL(x\u001044\u00e0 \u009cLH\u00b4\u0004\u00850\u00eb\u00ec\u00d7\u0099\u000fU\u001d\u0001\u000c=l\u00e9\u0000\u00a5\u0090Q\u00bd\r\u00c49\u00e4\u00f6t\u00a2\u0006^#\nT\u00c6\u0004\u00f2\u0096\u00ae\u00a9Z\u00dc\u0016\u00f8\u00c2\u0084\u00ffl\u00ab\u0000gg\u0013J\u00cf\u00b9\u00fb\u0091\u00b7\u00e0c\u00ed\u001f\u00f3\u00d44\u0080\r\u00bcuhY$\u00b0\u00d0\u00d4\u008c\u00a1\u00b8\u00c2t\u00f4!\u0001\u00dd?\u0089YEbq\u00f4-\u0086\u00d9\u00a3\u0095\u00d4A\u0084~\u0016*)\u00e6\\\u0092xN\u0004z\u00ec6\u0080\u00e2\u00e5\u009e\u00dcK\u0003\u0007\u00193p\u00efh\u009b\u000cW\u0094\u0003\u00a1?\u00c0\u00eb\u00e8\u00a0|\\T\u0008\u0008\u00c4m\u00f0P\u00ac\u00afX\u00a7\u0014\u00ec\u00c0\u00d1\u00fd \u00a9 e\u000c\u0011 \u00cdp\u00f9\u009d\u00b5\u00a4a\u00c4\u001d\u0098\u00c9\u0088\u0086,\u00b2\u0016na\u001aJ\u00d6\u00af\u0082\u0099\u00be\u00fbj\u00e6&\u00f3\u00d3#\u008f\u000b\u00bb|wY#\u00b0\u00df\u00d4\u008b\u00a1G\u00c2s\u00f4(\u0001\u00e4?\u0090YLbx\u00f44\u0086\u00e0\u00a3\u009c\u00d4H\u0084\u0005\u00161)\u00ed\\\u0099xU\u0004\u0001\u00ec=\u0080\u00e9\u00f4\u00a5\u00d7R.\u000e\u0004:u\u00f6d\u00a2L^\u00e0\n\u00b0\u00c6\u00dd\u00f2\u00e4\u00af\u0004[X\u0017H\u00c3l\u00ffU\u00ab\u00b6g\u0094\u0013\u00fc\u00cf\u0090\u0084\u0000\u00b0\rl4\u0018T\u00d4\u0008\u0080\u00f8\u00bc\u009ch\u00f9$\u00c7\u00d0\u00f7\u008d-\u00b9\u0010uo!K\u00dd\u00bc\u0089\u00d0E\u00ddq\u00c6-\u00f8\u00da\u0005\u0096#B]~n*\u00f0\u00e6\u00ba\u0092\u00a7N\u00d8z\u00807\n\u00e3-\u009fPK|\u0007\u00f83\u00e8\u00ef\u008c\u009b\u00f2W\u00c1\u000c)8\t\u00f4u\u00a0G\\\\\u0008\u0093\u00c4\u008e\u00f0\u00e1\u00ac\u00ccY+\u0015\u001f\u00c1f\u00fdc\u00a9se\u00a3\u0011\u008b\u00cd\u00f6\u00f9\u00d2\u00b65b\u0017\u001e\u001c\u00cai\u0086D\u00b2\u00a4n\u00d8\u001a\u00d5\u00d6\u00fe\u0083\u0000\u00bf\rk+\'E\u00d3v\u008f\u00f8\u00bb\u00b2w\u00df#\u00e0\u00df\u0088\u0094\u0002@5|H(t\u00e4\u00f0\u0090\u00d0L\u00f4x\u00e44\u00cd\u00e13\u009d\u0010IG\u0005O1\u00a5\u00ed\u0096\u0099\u0085U\u00e5\u0001\u00d4>\u001b\u00ea\u000c\u00a6uR]\u000e\u00b1:\u00a8\u00f6\u00cc\u00a2\u00c9^\u00ea\u000b\u000c\u00c79\u00f3W\u00afq[z\u0017\u00ec\u00c3\u00ae\u00ff\u00cb\u00ab\u00ec`|\u001c>\u00c8A\u0084D\u00b0`l\u00ec\u0018\u00c4\u00d4\u00f8\u0080\u00cf\u00bd%i\u0016%\u0005\u00d1e\u008dT\u00b9\u009bu\u009b!\u00f3\u00dd\u00c5\u008a:F<r\u000c. \u00dam\u0096\u0096B\u00a8~\u00d5*\u00f3\u00e6\u00ed\u0093\u001eO@{J7w\u00e3\u0088\u009f\u00d0K\u00da\u0007\u00dd3\u00e0\u00e8\u000c\u00a4HP8\u000c\\8\u00a0\u00f4\u0095\u00a0\u008b\\\u00e7\u0008\u00c1\u00c5#\u00f1\u001d\u00adCY^\u0015\u00b5\u00c1\u00a5\u00fd\u0089\u00a9\u00e0e\u0084\u0012\u000c\u00ce9\u00faH\u00b6`b\u0004\u001e\u00ec\u00ca\u0080\u0086\u00f4\u00b2\u00d9o?\u001b\u001b\u00d7u\u0083o\u00bfIk\u009f\'\u0090\u00d3\u00f1\u008f\u00c8D<p\u0011,\u0008\u00d8,\u0094t@\u0081|\u00a0(\u00c8\u00e4\u009c\u0091tM(y\u001c5a\u00e1G\u009d\u00b3I\u009d\u0005\u00f71\u00d1\u00ed\u00f7\u009a(V\u0005\u0002w>[\u00ea\u00ae\u00a6\u0099R\u00e4\u000e\u00fc:\u00c5\u00f7/\u00a3\n_x\u000b\u001c\u00c7\u0084\u00f3\u00b1\u00af\u00b0[\u00d8\u0017\u008c\u00ccd\u00f8\u0018\u00b4u`S\u001c\u00bb\u00c8\u00a6\u0084\u00b3\u00b0\u00f0l\u00c5\u0019,\u00d5\u0014\u0081p\u00bd\u0014i|%\u0089\u00d1\u00b8\u008d\u00d0\u00b9\u0094v|\"\u0010\u00de}\u008aeFMr\u00a7.\u0081\u00da\u00c7\u0096\u00ccC1\u007f\u0000+\u0000\u00e7l\u0093\u0000O\u0090{\u00bd7\u00c4\u00e3\u00e4\u0098xTh\u0000\u000c<t\u00e8E\u00a4\u00abP\u0097\u000c\u00cf8\u00c7\u00f4\u00dc\u00a1-]\u0014\ta\u00c5X\u00f1\u00fc\u00ad\u00a4Y\u00d1\u0015\u00d0\u00c1\u00f8\u00fel\u00aaDfx\u0012H\u00ce\u00a2\u00fa\u009d\u00b6\u008fb\u00eb\u001e\u00c5\u00cb6\u0087\'\u00b3ooS\u001b\u00b1\u00d7\u00a6\u0083\u0089\u00bf\u00e0k\u0084 \u000c\u00dc9\u0088HD`p\u0004,\u00ec\u00d8\u0080\u0094\u00e5@\u00db}()\u0019\u00e5{\u0091fMLy\u00e05\u00b0\u00e1\u00dd\u009d\u00e4J\u0004\u0006X2H\u00eel\u009aIV\u00aa\u0002\u008b>\u00e8\u00ea\u00d1\u00a78S$\u000f3;f\u00f7E\u00a3\u00b1_\u0090\u000b\u00e5\u00c7\u00c6\u00f3\u00cd\u00a8\u0013d\u0003\u0010k\u00ccM\u00f8\u00b2\u00b4\u0084`\u00f4\u001c\u00a8\u00c8\u00e5\u0085\u000e\u00b10m]\u0019{\u00d5\u0095\u0081\u00a6\u00bd\u00c8i\u00c2%\u00ef\u00d2\u0010\u008eX\u00baRve\"\u0098\u00de\u0084\u008a\u00c0F\u00a0r\u00c4/9\u00db\u001f\u0097dC]\u007f^+\u00ad\u00e7\u0094\u0093\u00e1O\u00e7\u0004:0\u0011\u00ec}\u0098dTY\u0000\u00b2<\u0081\u00e8\u00c7\u00a4\u00dfQ?\r\u00019\u0006\u00f5x\u00a1@]\u00e4\t\u00b1\u00c5\u00d2\u00f1\u00e4\u00ae\u0011Z\u000f\u0016)\u00c2R\u00fe\u0004\u00aa\u0096f\u00b3\u0012\u00c4\u00ce\u0094\u00fa\u00e6\u00b7\u0019c,\u001fH\u00cb\u0014\u0087\u00fc\u00b3\u0090o\u00fd\u001b\u00e6\u00d7\u00df\u008c4\u00b8\u0005tt P\u00dc\u008f\u0088\u0095D\u008bp\u00f8,\u00c9\u00d9+\u0095\u0016AC}D)\u00bd\u00e5\u00a5\u0091\u0089M\u00e0y\u00846\u0011\u00e22\u009eDJq\u0006o2\u0089\u00ee\u00b2\u009a\u00a4V\u00f6\u0003\u0013?$\u00eb4\u00a7FSy\u000f\u008c;\u00a8\u00f7\u00b4\u00a3\u009cX0\u0014\u001d\u00c0\u0006\u00fc\u007f\u00a8Td\u00a5\u0010\u0094\u00cc\u00f0\u00f8\u00ef\u00b5\'a=\u001d\u000f\u00c9c\u0085A\u00b1\u00abm\u008f\u0019\u00cf\u00d5\u00c0\u0081\u00c1\u00be!j\u0005&d\u00d2\u0018\u008e\u0095\u00ba\u00bev\u00c0\"\u00cd\u00de\u00eb\u008b\u0005G6s8/r\u00db\u009f\u0097\u00a0C\u00c8\u007f\u00c2+\u00f5\u00e0\u0008\u009c4H0\u0004\u00100\u00b4\u00ec\u00a4\u0098\u008dT\u00f3\u0000\u00d0=\u0007\u00e9\t\u00a5`QP\rI9\u00b8\u00f5\u0085\u00a1\u00db]\u00cc\n5\u00c6\u001d\u00f2q\u00aehZ\u000c\u0016\u0089\u00c2\u00aa\u00fe\u00cc\u00aa\u00f9g\u0017\u00131\u00cf:\u00fb,\u00b7nc\u008b\u001f\u00ac\u00cb\u00bc\u0087\u00fe\u00bc\u0001h\u0004$ \u00d0,\u008c\u0004\u00b8\u00b8t\u009d \u00f3\u00dc\u00c0\u0088\u00c1E:q\u0001-p\u00d9]\u0095\u0083A\u0091}\u00f7)\u00fc\u00e5\u00c5\u0092/N\nzG6H\u00e2\u00b9\u009e\u0099J\u008d\u0006\u00ec2\u0080\u00ef\r\u009b6WH\u0003u?\u0093\u00eb\u008d\u00a7\u00beS\u00a0\u000f\u00ea\u00c4\u0017\u00f0(\u00ac0Xz\u0014}\u00c0\u0080\u00fc\u00ac\u00a8\u00a8d\u0098\u0011<\u00cd\u0011\u00f9w\u00b5|aE\u001d\u00b6\u00c9\u0085\u0085\u00ec\u00b1\u00d9n\u000f\u001a\u0007\u00d6\u001d\u0082o\u00beCj\u00a1&\u008b\u00d2\u00ef\u008e\u00ef\u00bb w!#\u0001\u00dfe\u008bDG\u00f8s\u00b5/\u00de\u00db\u00e0\u0097\u00edL\u000bx%4V\u00e0\u0018\u009c\u0092H\u00bf\u0004\u00c00\u00a8\u00ec\u00e2\u0099\u0015U(\u0001T=\u0010\u00e9\u00f0\u00a5\u0094Q\u009a\r\u00e99\u00d4\u00f66\u00a2\u0001^C\nS\u00c6\u00bb\u00f2\u00bd\u00ae\u0082Z\u00f4\u0016\u00c4\u00c3x\u00ff5\u00ab^g`\u0013m\u00cf\u008b\u00fb\u00a5\u00b7\u00d6c\u0098\u0018\u0012\u00d4?\u0080@\u00bc(hb$\u0095\u00d0\u00a8\u008c\u00d4\u00b8\u0090up!$\u00dd:\u0089EEmq\u0085-\u00aa\u00d9\u00c5\u0095\u0090B\u001f~\r*5\u00e6(\u0092DN\u00acz\u009d6\u00e3\u00e2\u00df\u009e\u00f7K%\u0007\u00043d\u00ef\u0011\u009b\u00f5\u0000i\u00cb\u008a\u0097\u00bbc\u00d8/\u00f1\u00fb\u0018\u00c74\u0093c_F+e\u00f6\u0081\u00c2\u00a0\u008e\u00c5Z\u00e6&\u001d\u00f2\u0003\u00be#\u008aKV}!\u0082\u00ed\u00a4\u00a3}h\u009e4\u00af\u00c0\u00cc\u008c\u00e5X\u000cd 0w\u00fcU\u0088sU\u0088a\u00b1-\u00cb\u00f9\u00ee\u00853Q<\u001d=)]\u00f5y\u0000i\u00cb\u008a\u0097\u00bbc\u00d8/\u00f1\u00fb\u0018\u00c74\u0093c_S+q\u00f6\u008b\u00c2\u00af\u008e\u00d5Z\u00e7&\u000b\u00f2\u0003\u00be4\u008aMVe!\u0089"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString:[C

    const-wide v0, 0x3c243412f4f5cbe4L    # 5.476146407798725E-19

    sput-wide v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorMessage:J

    return-void
.end method

.method constructor <init>(Lcom/san/ex/convert/database/TaskDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method

.method private static toString(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorMessage:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x346

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x3ba8

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ffc81caa0ff9c1cc8d4aab30b67e153c\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    const-string v0, "DROP TABLE IF EXISTS `tb_convert`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x4b

    if-ge v1, v0, :cond_2

    const/16 v5, 0x4b

    goto :goto_2

    :cond_2
    const/16 v5, 0x2b

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_4

    :cond_3
    sget v4, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v4}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->setErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v4}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->setErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x4e

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v3}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError$ErrorCode(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2a

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 8

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0, p1}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString(Lcom/san/ex/convert/database/TaskDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0, p1}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->setErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->values(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v5, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0, p1}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString(Lcom/san/ex/convert/database/TaskDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0, p1}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->setErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->values(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x4d

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, v5, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v0}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdFormat(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    :goto_4
    if-eq v6, v4, :cond_4

    iget-object v6, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->getErrorCode:Lcom/san/ex/convert/database/TaskDatabase_Impl;

    invoke-static {v6}, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getName(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v6, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v5, v5, 0x1

    sget v6, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    add-int/2addr v6, v1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    sget p1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget p1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x7

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget p1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 47

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "task_id"

    const-string v4, "TEXT"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "create_time"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x0

    const-string v4, "ad_id"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "apk_path"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "apk_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x1

    const-string v4, "version_code"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x0

    const-string v4, "portal"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x1

    const-string v4, "is_apks"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "is_apks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "request_network_connected"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "request_network_connected"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "last_submit_time"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_submit_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "submit_count"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "submit_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x0

    const-string v4, "package_name"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "package_title"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "package_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "package_description"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "package_description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "icon_path"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "icon_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "image_path"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "image_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "task_state"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "task_state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "trigger_scene"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "trigger_scene"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "action"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v10, "tb_convert"

    const-string v11, ""

    const-string v6, "INTEGER"

    const-string v13, "activate_failure_count"

    const-string v14, "INTEGER"

    const-string v15, "activate_failure_count"

    const-string v19, "INTEGER"

    const-string v23, "INTEGER"

    const-string v27, "last_update_time"

    const-string v28, "INTEGER"

    const-string v12, "last_update_time"

    const-string v31, "activate_action_time"

    const-string v32, "INTEGER"

    const-string v9, "activate_action_time"

    const-string v36, "activate_success_time"

    const-string v37, "INTEGER"

    const-string v8, "activate_success_time"

    const-string v40, "retry_count"

    const-string v41, "INTEGER"

    const-string v7, "retry_count"

    cmp-long v16, v2, v4

    rsub-int/lit8 v2, v16, 0x14

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x345

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v18, v4, v16

    add-int/lit8 v4, v18, 0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v3, v1

    move-object v5, v6

    move v6, v2

    move-object v2, v7

    move/from16 v7, v16

    move-object/from16 v45, v8

    move-object/from16 v8, v17

    move-object/from16 v46, v9

    move/from16 v9, v18

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x346

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    move-object v4, v12

    move-object v12, v1

    move-object v5, v15

    move v15, v3

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x35a

    const v6, 0xa313

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    move/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x35a

    const v6, 0xa314

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x36e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v1

    move-object/from16 v22, v23

    move/from16 v23, v3

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x36e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->toString(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v32, v3

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v46

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v33, v1

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-direct/range {v33 .. v39}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v45

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v38, v1

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move/from16 v41, v3

    invoke-direct/range {v38 .. v44}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo;

    invoke-direct {v3, v10, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tb_convert(com.san.ex.convert.database.ConvertIntent).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    sget v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
