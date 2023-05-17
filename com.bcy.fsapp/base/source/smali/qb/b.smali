.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lnb/e;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lqb/a;

    invoke-direct {v0}, Lqb/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/c;

    invoke-direct {v0}, Lqb/c;-><init>()V

    :goto_0
    sput-object v0, Lqb/b;->a:Lqb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqb/b;
    .locals 1

    sget-object v0, Lqb/b;->a:Lqb/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
