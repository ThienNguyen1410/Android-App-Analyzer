.class public final Lw9/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lw9/a$c;

.field public static final d:Lw9/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw9/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lw9/a$c;->d:Lw9/a$c;

    sput-object v1, Lw9/a$c;->c:Lw9/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lw9/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lw9/a$c;->d:Lw9/a$c;

    new-instance v0, Lw9/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lw9/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lw9/a$c;->c:Lw9/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw9/a$c;->a:Z

    iput-object p2, p0, Lw9/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
