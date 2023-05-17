.class public final Lui/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/f<",
        "Lbi/g0;",
        "Lbi/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/a$c;

    invoke-direct {v0}, Lui/a$c;-><init>()V

    sput-object v0, Lui/a$c;->a:Lui/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lbi/g0;

    invoke-virtual {p0, p1}, Lui/a$c;->b(Lbi/g0;)Lbi/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbi/g0;)Lbi/g0;
    .locals 0

    return-object p1
.end method
