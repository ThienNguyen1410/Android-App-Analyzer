.class public Lc4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lc4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    sput-object v0, Lc4/g;->a:Lc4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lc4/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lc4/g;->a:Lc4/g;

    return-object v0
.end method


# virtual methods
.method public a(Lq3/v;Lo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TZ;>;",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
