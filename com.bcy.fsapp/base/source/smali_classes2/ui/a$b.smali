.class public final Lui/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/f<",
        "Lbi/e0;",
        "Lbi/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/a$b;

    invoke-direct {v0}, Lui/a$b;-><init>()V

    sput-object v0, Lui/a$b;->a:Lui/a$b;

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

    check-cast p1, Lbi/e0;

    invoke-virtual {p0, p1}, Lui/a$b;->b(Lbi/e0;)Lbi/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbi/e0;)Lbi/e0;
    .locals 0

    return-object p1
.end method
