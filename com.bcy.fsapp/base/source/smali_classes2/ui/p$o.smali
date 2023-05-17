.class public final Lui/p$o;
.super Lui/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui/p<",
        "Lbi/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/p$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/p$o;

    invoke-direct {v0}, Lui/p$o;-><init>()V

    sput-object v0, Lui/p$o;->a:Lui/p$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lui/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lui/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lbi/z$b;

    invoke-virtual {p0, p1, p2}, Lui/p$o;->d(Lui/r;Lbi/z$b;)V

    return-void
.end method

.method public d(Lui/r;Lbi/z$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lui/r;->e(Lbi/z$b;)V

    :cond_0
    return-void
.end method
