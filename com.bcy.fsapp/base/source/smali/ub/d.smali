.class public final Lub/d;
.super Lub/q;
.source ""


# static fields
.field public static final o:Lub/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/d;

    invoke-direct {v0}, Lub/d;-><init>()V

    sput-object v0, Lub/d;->o:Lub/d;

    sget-object v1, Lub/q;->n:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub/q;-><init>()V

    return-void
.end method

.method public static a()Lub/d;
    .locals 1

    sget-boolean v0, Lub/q;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lub/d;

    invoke-direct {v0}, Lub/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lub/d;->o:Lub/d;

    return-object v0
.end method
