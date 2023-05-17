.class public Li4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Li4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/a;

    invoke-direct {v0}, Li4/a;-><init>()V

    sput-object v0, Li4/a;->a:Li4/a;

    new-instance v0, Li4/a$a;

    invoke-direct {v0}, Li4/a$a;-><init>()V

    sput-object v0, Li4/a;->b:Li4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Li4/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Li4/a;->b:Li4/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Li4/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
