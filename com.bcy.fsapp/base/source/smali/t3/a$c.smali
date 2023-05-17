.class public interface abstract Lt3/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lt3/a$c;

.field public static final b:Lt3/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/a$c$a;

    invoke-direct {v0}, Lt3/a$c$a;-><init>()V

    new-instance v0, Lt3/a$c$b;

    invoke-direct {v0}, Lt3/a$c$b;-><init>()V

    sput-object v0, Lt3/a$c;->a:Lt3/a$c;

    new-instance v1, Lt3/a$c$c;

    invoke-direct {v1}, Lt3/a$c$c;-><init>()V

    sput-object v0, Lt3/a$c;->b:Lt3/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
