.class public final Lub/h;
.super Lub/q;
.source ""


# static fields
.field public static final o:Lub/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/h;

    invoke-direct {v0}, Lub/h;-><init>()V

    sput-object v0, Lub/h;->o:Lub/h;

    sget-object v1, Lub/q;->n:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lub/h;
    .locals 1

    sget-boolean v0, Lub/q;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lub/h;

    invoke-direct {v0}, Lub/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lub/h;->o:Lub/h;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lub/h;
    .locals 1

    sget-boolean v0, Lub/q;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lub/h;

    invoke-direct {v0, p0}, Lub/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lub/h;->o:Lub/h;

    return-object p0
.end method
