.class public final Lge/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lge/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/l;

    invoke-direct {v0}, Lge/l;-><init>()V

    sput-object v0, Lge/l;->a:Lge/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lge/l;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lge/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "0x6 vapx fail"

    goto :goto_0

    :pswitch_1
    const-string p1, "0x5 parse config fail"

    goto :goto_0

    :pswitch_2
    const-string p1, "0x4 render create fail"

    goto :goto_0

    :pswitch_3
    const-string p1, "0x3 thread create fail"

    goto :goto_0

    :pswitch_4
    const-string p1, "0x2 MediaCodec exception"

    goto :goto_0

    :pswitch_5
    const-string p1, "0x1 MediaExtractor exception"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
